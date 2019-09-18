.class public Lcom/tencent/mobileqq/webview/swift/SwiftFloatViewUI$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazyz;


# direct methods
.method public constructor <init>(Lazyz;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/SwiftFloatViewUI$3;->this$0:Lazyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/SwiftFloatViewUI$3;->this$0:Lazyz;

    iget-object v0, v0, Lazyz;->a:Lbacl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/SwiftFloatViewUI$3;->this$0:Lazyz;

    iget-object v0, v0, Lazyz;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/SwiftFloatViewUI$3;->this$0:Lazyz;

    iget-object v0, v0, Lazyz;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->C()V

    .line 462
    :cond_0
    return-void
.end method
