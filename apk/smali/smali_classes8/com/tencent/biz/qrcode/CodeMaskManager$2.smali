.class Lcom/tencent/biz/qrcode/CodeMaskManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;

.field final synthetic a:Lwrr;

.field final synthetic this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/CodeMaskManager;Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;Lwrr;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$2;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iput-object p2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$2;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;

    iput-object p3, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$2;->a:Lwrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$2;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$2;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$2;->a:Lwrr;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$2;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-static {v1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lwrr;->a(Landroid/os/Bundle;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$2;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;)V

    goto :goto_0
.end method
