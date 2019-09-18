.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbabg;


# direct methods
.method public constructor <init>(Lbabg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;->this$0:Lbabg;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 443
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;->this$0:Lbabg;

    iget-object v1, v1, Lbabg;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;->this$0:Lbabg;

    iget-object v2, v2, Lbabg;->a:Landroid/app/Activity;

    const v3, 0x7f0c0989

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 450
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {v0, v1, v2, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;->this$0:Lbabg;

    iget v1, v1, Lbabg;->a:I

    .line 450
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 451
    return-void
.end method
