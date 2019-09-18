.class Lcom/tencent/mobileqq/ar/view/QRScanEntryView$1;
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
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$1;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 120
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$1;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$1;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)I

    move-result v2

    sget v3, Laldi;->a:I

    sget v4, Laldi;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lalcw;->a(IIII)V

    .line 121
    return-void
.end method
