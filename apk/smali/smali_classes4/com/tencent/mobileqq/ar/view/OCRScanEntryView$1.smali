.class Lcom/tencent/mobileqq/ar/view/OCRScanEntryView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView$1;->this$0:Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->a()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView$1;->this$0:Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView$1;->this$0:Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;Z)Z

    .line 112
    return-void
.end method
