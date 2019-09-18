.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;
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
    .line 273
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v1, v1, Lbabg;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v2

    iput-object v2, v1, Lbabg;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v1, v1, Lbabg;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v1, v7}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v1, v1, Lbabg;->a:Lcom/tencent/smtt/sdk/CookieManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_1

    .line 285
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    const-string v2, "SwiftBrowserLongClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get cookie: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v1, v4}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->a:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    .line 289
    invoke-static {v3, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lnzm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iput-object v0, v1, Lbabg;->b:Ljava/lang/String;

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    const-string v1, "SwiftBrowserLongClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveImage filepath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v3, v3, Lbabg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_2
    if-nez v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$1;-><init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 355
    :cond_3
    :goto_0
    return-void

    .line 309
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget v1, v1, Lbabg;->b:I

    if-nez v1, :cond_5

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    invoke-virtual {v1, v0}, Lbabg;->b(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$2;-><init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 319
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget v1, v1, Lbabg;->b:I

    if-ne v1, v7, :cond_6

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    invoke-virtual {v1, v0}, Lbabg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget v1, v1, Lbabg;->b:I

    if-ne v1, v5, :cond_7

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    invoke-virtual {v1, v0}, Lbabg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v1, v1, Lbabg;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;I)I

    move-result v0

    .line 326
    if-lez v0, :cond_3

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v1, v1, Lbabg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v3, v3, Lbabg;->b:Ljava/lang/String;

    iput-object v3, v2, Lbabg;->c:Ljava/lang/String;

    .line 329
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iput v0, v2, Lbabg;->c:I

    .line 330
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v1, v1, Lbabg;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v1, v1, Lbabg;->a:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$3;-><init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
