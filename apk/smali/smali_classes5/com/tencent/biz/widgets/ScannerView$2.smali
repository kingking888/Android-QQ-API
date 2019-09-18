.class Lcom/tencent/biz/widgets/ScannerView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/widgets/ScannerView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView$2;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$2;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v0

    .line 352
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$2;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->b(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/widgets/ScannerView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/widgets/ScannerView$2$1;-><init>(Lcom/tencent/biz/widgets/ScannerView$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 361
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$2;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v0, v0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$2;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v0, v0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
