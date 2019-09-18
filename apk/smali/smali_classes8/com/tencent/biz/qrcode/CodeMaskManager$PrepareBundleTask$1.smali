.class Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;

    iput-object p2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    if-eqz v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Lwrr;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-static {v1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lwrr;->a(Landroid/os/Bundle;)V

    .line 461
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;)V

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;

    iget-object v1, v0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Lwrr;

    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lwrr;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method
