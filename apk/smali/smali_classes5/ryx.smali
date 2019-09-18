.class public Lryx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lryx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;

    iput-object p2, p0, Lryx;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 115
    iget-object v1, p0, Lryx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lryx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->setFocusable(Z)V

    .line 117
    iget-object v1, p0, Lryx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->setClickable(Z)V

    .line 119
    :cond_0
    iget-object v1, p0, Lryx;->a:Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    iget-object v0, p0, Lryx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;

    iget-object v1, p0, Lryx;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    return-void
.end method
