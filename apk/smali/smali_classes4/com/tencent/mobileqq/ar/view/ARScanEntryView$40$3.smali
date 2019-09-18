.class public Lcom/tencent/mobileqq/ar/view/ARScanEntryView$40$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalei;


# direct methods
.method public constructor <init>(Lalei;)V
    .locals 0

    .prologue
    .line 3443
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$40$3;->a:Lalei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3446
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$40$3;->a:Lalei;

    iget-object v0, v0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3447
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$40$3;->a:Lalei;

    iget-object v0, v0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b()V

    .line 3448
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$40$3;->a:Lalei;

    iget-object v0, v0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3450
    :cond_0
    return-void
.end method
