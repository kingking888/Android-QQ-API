.class Lcom/tencent/biz/widgets/ScannerView$3;
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
    .line 371
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView$3;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$3;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->b(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$3;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v0, v0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 377
    :cond_0
    return-void
.end method
