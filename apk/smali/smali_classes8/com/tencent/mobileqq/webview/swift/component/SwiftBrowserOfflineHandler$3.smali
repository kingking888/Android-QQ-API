.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbabn;


# direct methods
.method public constructor <init>(Lbabn;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$3;->this$0:Lbabn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$3;->this$0:Lbabn;

    iget-object v0, v0, Lbabn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "SwiftBrowserOfflineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now post offline callback, bid is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$3;->this$0:Lbabn;

    iget-object v3, v3, Lbabn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$3;->this$0:Lbabn;

    iget-object v3, v3, Lbabn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$3;->this$0:Lbabn;

    iget-object v0, v0, Lbabn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabq;

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$3;->this$0:Lbabn;

    iget-object v2, v2, Lbabn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v2}, Lbabq;->a(I)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$3;->this$0:Lbabn;

    iget-object v0, v0, Lbabn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 220
    return-void
.end method
