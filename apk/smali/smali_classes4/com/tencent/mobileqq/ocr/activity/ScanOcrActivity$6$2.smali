.class public Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lashq;


# direct methods
.method public constructor <init>(Lashq;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;->a:Lashq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;->a:Lashq;

    iget-object v1, v1, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget v0, v0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2$1;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/MaskView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ocr/view/MaskView;->setVisibility(I)V

    goto :goto_0
.end method
