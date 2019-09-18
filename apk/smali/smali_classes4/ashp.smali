.class public Lashp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lashp;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lashp;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lashp;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lashp;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 571
    :cond_0
    iget-object v0, p0, Lashp;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lashi;

    move-result-object v0

    invoke-virtual {v0}, Lashi;->a()V

    .line 572
    iget-object v0, p0, Lashp;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Z)V

    .line 573
    iget-object v0, p0, Lashp;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V

    .line 578
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lashp;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->finish()V

    goto :goto_0
.end method
