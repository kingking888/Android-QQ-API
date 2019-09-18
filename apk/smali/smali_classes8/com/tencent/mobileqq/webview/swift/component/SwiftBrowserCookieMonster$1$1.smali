.class Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 376
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->a:Lmqq/app/AppRuntime;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 377
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabe;

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 381
    const-string v4, "SwiftBrowserCookieMonster"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "post callback onSetCookiesFinished "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/String;

    invoke-static {v2, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", errorCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v7, v7, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-wide v8, v7, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Z

    if-eqz v4, :cond_2

    .line 385
    const-string v4, "SwiftBrowserCookieMonster"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cookie is wrong, need do jump ptlogin! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/String;

    invoke-static {v2, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_2
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-wide v6, v5, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    invoke-interface {v0, v2, v4, v6, v7}, Lbabe;->a(Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_1

    .line 376
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->a:Lmqq/app/AppRuntime;

    goto/16 :goto_0

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-wide v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b()V

    .line 396
    :goto_2
    return-void

    .line 394
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_2
.end method
