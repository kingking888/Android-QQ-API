.class Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$5;
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
    .line 688
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$5;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 690
    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$5;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/content/Context;

    const-string v1, "\u6ca1\u6709\u627e\u5230\u8be5\u6d3b\u52a8"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lbamf;->a()V

    .line 695
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 697
    return-void
.end method
