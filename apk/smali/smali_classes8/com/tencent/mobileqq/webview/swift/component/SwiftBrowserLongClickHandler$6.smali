.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbabg;


# direct methods
.method public constructor <init>(Lbabg;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$6;->this$0:Lbabg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$6;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$6;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$6;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$6;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c098a

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$6;->this$0:Lbabg;

    iget v1, v1, Lbabg;->a:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 463
    return-void
.end method
