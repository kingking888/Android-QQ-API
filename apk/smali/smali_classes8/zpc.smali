.class public Lzpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

.field final synthetic a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;Landroid/widget/RelativeLayout$LayoutParams;IILcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;Z)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lzpc;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    iput-object p2, p0, Lzpc;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, p0, Lzpc;->a:I

    iput p4, p0, Lzpc;->b:I

    iput-object p5, p0, Lzpc;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    iput-boolean p6, p0, Lzpc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 425
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 426
    iget-object v1, p0, Lzpc;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lzpc;->a:I

    iget v3, p0, Lzpc;->b:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 427
    iget-object v0, p0, Lzpc;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzpc;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lzpc;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    invoke-static {v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;)I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lzpc;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    iget-boolean v0, v0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Z

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lzpc;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;

    iget-object v1, p0, Lzpc;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lzpc;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    iget-boolean v3, p0, Lzpc;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;Landroid/widget/RelativeLayout$LayoutParams;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;Z)V

    .line 432
    :cond_1
    :goto_0
    return-void

    .line 429
    :cond_2
    iget-object v0, p0, Lzpc;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lzpc;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    iget-object v1, p0, Lzpc;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
