.class Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$2;
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
    .line 469
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$2;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$2;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/content/Context;

    const-string v1, "\u672c\u673a\u578b\u65e0\u6cd5\u652f\u6301\u7a7f\u8d8a\uff0c\u8bf7\u6362\u5176\u5b83\u624b\u673a\u7a7f\u8d8a\u3002"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lbamf;->a()V

    .line 474
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$2;->this$0:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 476
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 477
    return-void
.end method
