.class public Lcom/tencent/mobileqq/ar/view/ARScanEntryView$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laleh;


# direct methods
.method public constructor <init>(Laleh;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$4$1;->a:Laleh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$4$1;->a:Laleh;

    iget-object v0, v0, Laleh;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$4$1;->a:Laleh;

    iget-object v0, v0, Laleh;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$4$1;->a:Laleh;

    iget-object v0, v0, Laleh;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    :cond_0
    return-void
.end method
