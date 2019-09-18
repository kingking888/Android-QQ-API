.class Lcom/tencent/mobileqq/webview/webso/WebSoServlet$ReceiveRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/os/Bundle;

.field private a:Z


# direct methods
.method public constructor <init>(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput p1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoServlet$ReceiveRunnable;->a:I

    .line 221
    iput-boolean p2, p0, Lcom/tencent/mobileqq/webview/webso/WebSoServlet$ReceiveRunnable;->a:Z

    .line 222
    iput-object p3, p0, Lcom/tencent/mobileqq/webview/webso/WebSoServlet$ReceiveRunnable;->a:Landroid/os/Bundle;

    .line 223
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lbadt;->a()Lbadt;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoServlet$ReceiveRunnable;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/webview/webso/WebSoServlet$ReceiveRunnable;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/webso/WebSoServlet$ReceiveRunnable;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lbadt;->onReceive(IZLandroid/os/Bundle;)V

    .line 228
    return-void
.end method
