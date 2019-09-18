.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lbabg;


# direct methods
.method public constructor <init>(Lbabg;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$1;->this$0:Lbabg;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 87
    invoke-static {}, Lalbk;->a()Lalbk;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$1;->this$0:Lbabg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "SwiftBrowserLongClickHandler"

    invoke-virtual {v0, v1, v2, v3, v4}, Lalbk;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 90
    return-void
.end method
