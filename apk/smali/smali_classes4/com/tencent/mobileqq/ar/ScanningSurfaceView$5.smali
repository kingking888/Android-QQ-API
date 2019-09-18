.class Lcom/tencent/mobileqq/ar/ScanningSurfaceView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ScanningData;

.field final synthetic b:Lcom/tencent/mobileqq/ar/ScanningData;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Lcom/tencent/mobileqq/ar/ScanningData;Lcom/tencent/mobileqq/ar/ScanningData;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$5;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$5;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$5;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 706
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$5;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$5;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$5;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$5;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$5;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ar/ScanningData;->a(Z)V

    .line 707
    return-void

    .line 706
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
