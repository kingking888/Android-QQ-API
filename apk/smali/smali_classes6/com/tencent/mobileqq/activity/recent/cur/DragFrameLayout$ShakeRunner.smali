.class Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/PointF;

.field private a:Landroid/graphics/RectF;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/PointF;

.field private c:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:I

    .line 704
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->b:I

    .line 716
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:I

    .line 717
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->b:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->b:I

    .line 718
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/PointF;

    .line 719
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->b:Landroid/graphics/PointF;

    .line 720
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/RectF;

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:F

    .line 722
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:F

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 723
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->c:I

    .line 729
    :goto_0
    return-void

    .line 725
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:F

    mul-float/2addr v0, v1

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->b:I

    .line 726
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:F

    mul-float/2addr v0, v1

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:I

    .line 727
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->b:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 741
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Z

    if-eqz v0, :cond_0

    .line 768
    :goto_0
    return-void

    .line 746
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:I

    if-nez v0, :cond_3

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/view/View;)Landroid/view/View;

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Z)V

    .line 767
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    goto :goto_0

    .line 757
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 761
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->c:I

    if-gez v0, :cond_4

    .line 762
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->c:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->c:I

    goto :goto_1

    .line 764
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->c:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->c:I

    goto :goto_1
.end method
