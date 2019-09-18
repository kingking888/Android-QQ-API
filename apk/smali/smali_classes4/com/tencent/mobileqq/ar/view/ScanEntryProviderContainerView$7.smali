.class Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;Z)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$7;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 921
    :cond_0
    return-void

    .line 920
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
