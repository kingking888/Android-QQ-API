.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbacg;


# direct methods
.method public constructor <init>(Lbacg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$5;->this$0:Lbacg;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$5;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;)V

    .line 511
    return-void
.end method
