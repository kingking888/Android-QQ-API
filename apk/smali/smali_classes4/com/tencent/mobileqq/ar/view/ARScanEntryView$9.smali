.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)V
    .locals 0

    .prologue
    .line 1509
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$9;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1512
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$9;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$9;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$9;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$9;->a:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1520
    return-void

    :cond_0
    move v0, v2

    .line 1512
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1513
    goto :goto_1
.end method
