.class Lcom/tencent/biz/widgets/ScannerView$4;
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
    .line 387
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView$4;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$4;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;)V

    .line 391
    return-void
.end method
