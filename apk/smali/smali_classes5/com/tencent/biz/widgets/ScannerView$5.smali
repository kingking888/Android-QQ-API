.class Lcom/tencent/biz/widgets/ScannerView$5;
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
    .line 707
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView$5;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$5;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    .line 711
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$5;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView$5;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v1}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    .line 713
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$5;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView$5;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v1}, Lcom/tencent/biz/widgets/ScannerView;->c(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->a(Z)V

    .line 714
    return-void
.end method
