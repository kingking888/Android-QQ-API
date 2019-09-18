.class final Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/app/AppRuntime;


# direct methods
.method constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$3;->a:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 744
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$3;->a:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$3;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    const-string v0, "SwiftBrowserCookieMonster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get common keys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$3;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$3;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$3;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 752
    sget-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 753
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    .line 754
    sget-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 755
    const-string v2, "SwiftBrowserCookieMonster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {v3, v4}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :goto_0
    const/16 v2, 0x1000

    invoke-interface {v0, v1, v2}, Lmqq/manager/TicketManager;->GetLocalTicket(Ljava/lang/String;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v2

    .line 761
    if-eqz v2, :cond_1

    .line 762
    const-string v3, "SwiftBrowserCookieMonster"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last refresh skey time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 766
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSuperkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/lang/String;

    .line 768
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 769
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getStweb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d:Ljava/lang/String;

    .line 771
    sget-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 772
    const-string v2, "SwiftBrowserCookieMonster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sTwxWeb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {v3, v4}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :goto_1
    const/16 v2, 0x20

    invoke-interface {v0, v1, v2}, Lmqq/manager/TicketManager;->GetLocalTicket(Ljava/lang/String;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v2

    .line 778
    if-eqz v2, :cond_3

    .line 779
    const-string v3, "SwiftBrowserCookieMonster"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last refresh sTwxWeb time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 783
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->e:Ljava/lang/String;

    .line 785
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 786
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 787
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 791
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 792
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :cond_5
    return-void

    .line 757
    :cond_6
    const-string v2, "SwiftBrowserCookieMonster"

    const-string v3, "skey is null!"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 774
    :cond_7
    const-string v2, "SwiftBrowserCookieMonster"

    const-string v3, "sTwxWeb is null!"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 789
    :cond_8
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_2

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
