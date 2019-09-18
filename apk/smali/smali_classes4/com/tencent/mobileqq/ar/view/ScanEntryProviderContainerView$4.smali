.class Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakqp;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;Lakqp;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;->a:Lakqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 655
    const/4 v0, 0x0

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-eqz v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 659
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e(Z)V

    .line 663
    :cond_0
    if-eqz v0, :cond_1

    .line 664
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;->a:Lakqp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lakqp;)V

    .line 667
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    const-string v2, "onTransferDoorAllReady"

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;->a:Lakqp;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Ljava/lang/String;Lakqp;Z)V

    .line 669
    if-eqz v0, :cond_2

    .line 670
    const-string v1, "onTransferDoorAllReady"

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;->a:Lakqp;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;Lakqp;Z)V

    .line 673
    :cond_2
    return-void
.end method
