.class Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$6;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$6;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$6;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$6;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Z)V

    .line 857
    :cond_0
    return-void
.end method
