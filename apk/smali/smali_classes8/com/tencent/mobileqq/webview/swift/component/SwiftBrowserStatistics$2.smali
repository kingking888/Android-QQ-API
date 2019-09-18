.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic this$0:Lbacc;


# direct methods
.method public constructor <init>(Lbacc;Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$2;->this$0:Lbacc;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$2;->a:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 970
    sget-boolean v0, Lavyc;->a:Z

    if-nez v0, :cond_2

    .line 971
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Laziu;->a(Landroid/content/Context;)Z

    move-result v0

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 973
    const-string v1, "SwiftBrowserStatistics"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reportPushEvent isScreenLock="

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, ",isBackground="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$2;->a:Lmqq/app/AppRuntime;

    iget-boolean v4, v4, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 975
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$2;->a:Lmqq/app/AppRuntime;

    iget-boolean v0, v0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    if-eqz v0, :cond_2

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$2;->this$0:Lbacc;

    iget-boolean v0, v0, Lbacc;->g:Z

    if-eqz v0, :cond_3

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$2;->this$0:Lbacc;

    invoke-static {v0}, Lbacc;->a(Lbacc;)V

    .line 983
    :cond_2
    :goto_0
    return-void

    .line 978
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$2;->this$0:Lbacc;

    invoke-static {v0}, Lbacc;->a(Lbacc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$2;->this$0:Lbacc;

    invoke-static {v0}, Lbacc;->b(Lbacc;)V

    goto :goto_0
.end method
