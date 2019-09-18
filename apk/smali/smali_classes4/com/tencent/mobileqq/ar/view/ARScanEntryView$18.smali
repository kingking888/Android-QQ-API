.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 1802
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$18;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$18;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->setVisibility(I)V

    .line 1806
    return-void
.end method
