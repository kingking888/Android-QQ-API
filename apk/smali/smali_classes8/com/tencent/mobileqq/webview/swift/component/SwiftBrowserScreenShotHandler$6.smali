.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lbabr;


# direct methods
.method public constructor <init>(Lbabr;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->a:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->a:Landroid/os/Bundle;

    invoke-static {v0, v2, v3}, Lnzm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    invoke-static {v0}, Lbabr;->a(Lbabr;)Lsee;

    move-result-object v0

    invoke-virtual {v0}, Lsee;->a()Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v3

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    iget-object v4, v4, Lbabr;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 888
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 889
    const-string v4, "SwiftBrowserScreenShotHandler"

    const-string v5, "doMultiShare download Finish!"

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    const-string v4, "SwiftBrowserScreenShotHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isGif:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", imgUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    const-string v4, "SwiftBrowserScreenShotHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isLastMultiShare:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLastMultiShareUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    iget-object v6, v6, Lbabr;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    const-string v4, "SwiftBrowserScreenShotHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isDialogShowing:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", localPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    iget-object v0, v0, Lbabr;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6$1;-><init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 901
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    iput-object v2, v0, Lbabr;->a:Ljava/lang/String;

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    invoke-static {v0}, Lbabr;->a(Lbabr;)Lsee;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsee;->a(I)V

    .line 905
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->a:Z

    if-eqz v0, :cond_3

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    invoke-static {v0}, Lbabr;->a(Lbabr;)Lsee;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    iget-object v1, v1, Lbabr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsee;->d(Ljava/lang/String;)V

    .line 919
    :cond_1
    :goto_1
    return-void

    .line 887
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    iget-object v0, v0, Lbabr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6$2;-><init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 916
    :cond_4
    const v0, 0x7f0c2b1e

    invoke-static {v1, v0}, Lwuf;->a(II)V

    goto :goto_1
.end method
