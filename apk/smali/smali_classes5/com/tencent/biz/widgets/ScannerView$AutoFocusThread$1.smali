.class Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;


# direct methods
.method constructor <init>(Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread$1;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread$1;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    iget-object v0, v0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1060
    :goto_0
    return-void

    .line 1055
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread$1;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    iget-object v0, v0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread$1;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    iget-object v0, v0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->b(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    goto :goto_0

    .line 1056
    :catch_0
    move-exception v0

    goto :goto_1
.end method
