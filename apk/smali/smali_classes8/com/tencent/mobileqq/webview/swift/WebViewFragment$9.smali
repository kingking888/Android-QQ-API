.class Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1440
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9$1;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1450
    return-void
.end method
