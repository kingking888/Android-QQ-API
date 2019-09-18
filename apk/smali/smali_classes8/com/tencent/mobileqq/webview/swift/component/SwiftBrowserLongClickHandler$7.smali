.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbabg;


# direct methods
.method public constructor <init>(Lbabg;Ljava/lang/String;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$7;->this$0:Lbabg;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$7;->a:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 510
    const/4 v0, 0x0

    .line 513
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$7;->a:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 514
    if-eqz v2, :cond_1

    .line 515
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 522
    :goto_0
    if-eqz v0, :cond_0

    .line 523
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 524
    const-string v3, "imageBase64"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$7;->a:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    const-string v3, "imageQuery"

    invoke-interface {v0, v3, v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    .line 528
    if-eqz v0, :cond_2

    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 531
    :goto_1
    const-string v1, "SwiftBrowserLongClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "x5QueryImage. query result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    return-void

    .line 517
    :cond_1
    :try_start_1
    const-string v2, "SwiftBrowserLongClickHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "x5QueryImage. FileUtils.readFile returns null, filepath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$7;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v2

    .line 520
    const-string v3, "SwiftBrowserLongClickHandler"

    const-string/jumbo v4, "x5QueryImage. read from filePath error"

    invoke-static {v3, v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
