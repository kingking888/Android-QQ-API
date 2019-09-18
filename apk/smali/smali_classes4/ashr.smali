.class public Lashr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    .line 705
    iget-object v0, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 706
    iget-object v0, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lashc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    new-instance v1, Lashc;

    iget-object v2, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget-object v3, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashh;

    iget-object v4, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lashc;-><init>(Landroid/content/Context;Lashh;Landroid/view/SurfaceHolder;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Lashc;)Lashc;

    .line 708
    iget-object v0, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lashc;

    move-result-object v0

    iget-object v1, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget v1, v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    invoke-virtual {v0, v1}, Lashc;->a(I)V

    .line 709
    iget-object v0, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lashc;

    move-result-object v0

    iget-object v1, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/MaskView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ocr/view/MaskView;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lashc;->a(Landroid/graphics/RectF;)V

    .line 710
    iget-object v0, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lashr;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lashc;

    move-result-object v0

    invoke-virtual {v0}, Lashc;->a()V

    .line 714
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method
