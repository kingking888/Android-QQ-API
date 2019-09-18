.class public Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lbadb;


# direct methods
.method public constructor <init>(Lbadb;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$3;->this$0:Lbadb;

    iput-wide p2, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$3;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 249
    invoke-static {}, Lbadd;->b()Z

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$3;->a:J

    sub-long/2addr v0, v2

    sput-wide v0, Lbacc;->X:J

    .line 251
    const-string v0, "WebLog_SwiftWebAccelerator"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initX5Environment on sub thread, cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lbacc;->X:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$3;->this$0:Lbadb;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbadb;->a(Landroid/os/Bundle;)V

    .line 255
    return-void
.end method
