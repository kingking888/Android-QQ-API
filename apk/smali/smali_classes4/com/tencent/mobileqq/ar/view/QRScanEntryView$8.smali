.class Lcom/tencent/mobileqq/ar/view/QRScanEntryView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$8;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u4fdd\u5b58/tencent/MobileQQ/minirecog/tmp/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 614
    return-void
.end method
