.class public Lbabo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnyb;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;J)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lbabo;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;

    iput-wide p2, p0, Lbabo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 154
    iget-object v0, p0, Lbabo;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;->this$0:Lbabn;

    iget-object v0, v0, Lbabn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "SwiftBrowserOfflineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now offline bid has checked, bid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbabo;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;->this$0:Lbabn;

    iget-object v3, v3, Lbabn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", loadMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbabo;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;->this$0:Lbabn;

    iget-object v3, v3, Lbabn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lbabo;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lbabo;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;->this$0:Lbabn;

    iget-object v0, v0, Lbabn;->a:Ljava/lang/String;

    invoke-static {v0}, Lxsq;->c(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lbabo;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lxsx;->a(Ljava/lang/String;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lbabo;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;->this$0:Lbabn;

    invoke-virtual {v0}, Lbabn;->a()V

    .line 168
    return-void
.end method
