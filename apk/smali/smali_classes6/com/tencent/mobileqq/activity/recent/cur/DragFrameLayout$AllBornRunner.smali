.class Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:Ljava/util/List;

    .line 569
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:I

    .line 570
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 591
    const/4 v0, 0x0

    .line 592
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:I

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 594
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()[I

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:I

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 604
    :cond_0
    :goto_0
    return-object v0

    .line 596
    :catch_0
    move-exception v1

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    const-string v2, "DragRelativeLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeBitmap failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 573
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 576
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 577
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 578
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 579
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 580
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 581
    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 582
    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 583
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 584
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 585
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 587
    :cond_0
    return-object v1
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;I)V

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    const-string v0, "Drag"

    const/4 v1, 0x2

    const-string v2, "DONE!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Z)V

    .line 628
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->this$0:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    .line 629
    return-void

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 620
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:I

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 622
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:I

    goto :goto_0

    .line 624
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a:I

    goto :goto_0
.end method
