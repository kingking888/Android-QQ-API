.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbacg;


# direct methods
.method public constructor <init>(Lbacg;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$6;->this$0:Lbacg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$6;->this$0:Lbacg;

    const-string v1, "Web"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$6;->this$0:Lbacg;

    iget-object v2, v2, Lbacg;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbacg;->a(Ljava/lang/String;I)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$6;->this$0:Lbacg;

    iget-object v1, v0, Lbacg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$6;->this$0:Lbacg;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbacg;->a:Ljava/lang/Boolean;

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$6;->this$0:Lbacg;

    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 709
    monitor-exit v1

    .line 710
    return-void

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
