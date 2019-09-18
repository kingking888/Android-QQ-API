.class public Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lbadb;


# direct methods
.method public constructor <init>(Lbadb;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$2;->this$0:Lbadb;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$2;->this$0:Lbadb;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$2;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbadb;->a(Landroid/os/Bundle;)V

    .line 227
    return-void
.end method
