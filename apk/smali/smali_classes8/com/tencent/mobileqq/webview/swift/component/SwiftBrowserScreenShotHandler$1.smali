.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbabr;


# direct methods
.method public constructor <init>(Lbabr;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$1;->this$0:Lbabr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$1;->this$0:Lbabr;

    invoke-virtual {v0}, Lbabr;->a()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$1;->this$0:Lbabr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbabr;->b(Ljava/lang/String;)V

    .line 223
    return-void
.end method
