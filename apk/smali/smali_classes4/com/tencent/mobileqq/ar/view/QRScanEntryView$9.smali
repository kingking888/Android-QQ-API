.class Lcom/tencent/mobileqq/ar/view/QRScanEntryView$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;I)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$9;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iput p2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$9;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iget v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$9;->a:I

    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v2

    iget v2, v2, Lakvo;->c:I

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 635
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$9;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 636
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$9;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Z)Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$9;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Z)V

    .line 640
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 634
    goto :goto_0
.end method
