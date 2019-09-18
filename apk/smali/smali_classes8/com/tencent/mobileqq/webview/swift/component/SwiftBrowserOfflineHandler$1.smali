.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lbabn;


# direct methods
.method public constructor <init>(Lbabn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;->this$0:Lbabn;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;->this$0:Lbabn;

    invoke-virtual {v0}, Lbabn;->b()V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    sget-object v2, Lbabn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;->a:Ljava/lang/String;

    new-instance v4, Lbabo;

    invoke-direct {v4, p0, v0, v1}, Lbabo;-><init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;J)V

    .line 149
    invoke-static {v2, v3, v4}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;Lnyb;)Z

    move-result v0

    .line 174
    :goto_0
    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserOfflineHandler$1;->this$0:Lbabn;

    invoke-virtual {v0}, Lbabn;->a()V

    .line 177
    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
