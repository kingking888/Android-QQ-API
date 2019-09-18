.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/bigbrother/TeleScreenRunnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lbabw;


# direct methods
.method public constructor <init>(Lbabw;Ljava/lang/ref/WeakReference;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$1;->this$0:Lbabw;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 930
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 931
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    const-string v0, "SwiftBrowserShareMenuHandler"

    const/4 v1, 0x2

    const-string v2, "canceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    :cond_1
    :goto_0
    return-void

    .line 937
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 938
    :catch_0
    move-exception v0

    .line 939
    const/4 v0, 0x1

    const v1, 0x7f0c09a6

    invoke-static {v0, v1}, Lwuf;->a(II)V

    goto :goto_0
.end method
