.class public Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

.field final synthetic this$0:Lbadb;


# direct methods
.method public constructor <init>(Lbadb;Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$4;->this$0:Lbadb;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$4;->a:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$4;->a:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "WebLog_SwiftWebAccelerator"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doMainStep_WarnUpWebView error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
