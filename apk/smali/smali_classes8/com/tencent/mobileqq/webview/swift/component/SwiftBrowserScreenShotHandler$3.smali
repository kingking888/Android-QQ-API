.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lbabr;


# direct methods
.method public constructor <init>(Lbabr;I)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;->this$0:Lbabr;

    iput p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;->this$0:Lbabr;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;->this$0:Lbabr;

    iget-object v1, v1, Lbabr;->a:Landroid/graphics/Bitmap;

    const-string v2, "ShotCache_"

    invoke-static {v1, v2}, Lsed;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbabr;->a:Ljava/lang/String;

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const-string v0, "SwiftBrowserScreenShotHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetectScreenshot->save file time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;->this$0:Lbabr;

    iput-boolean v4, v0, Lbabr;->a:Z

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;->this$0:Lbabr;

    iget-boolean v0, v0, Lbabr;->b:Z

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;->this$0:Lbabr;

    iput-boolean v4, v0, Lbabr;->b:Z

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;->this$0:Lbabr;

    iget-object v0, v0, Lbabr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 664
    :cond_1
    :goto_0
    return-void

    .line 661
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;->a:I

    if-ne v0, v5, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;->this$0:Lbabr;

    iget-object v0, v0, Lbabr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
