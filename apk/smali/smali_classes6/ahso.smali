.class public Lahso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;IIIIII)V
    .locals 0

    .prologue
    .line 3118
    iput-object p1, p0, Lahso;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iput p2, p0, Lahso;->a:I

    iput p3, p0, Lahso;->b:I

    iput p4, p0, Lahso;->c:I

    iput p5, p0, Lahso;->d:I

    iput p6, p0, Lahso;->e:I

    iput p7, p0, Lahso;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3122
    iget-object v0, p0, Lahso;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3123
    iget v2, p0, Lahso;->a:I

    iget v3, p0, Lahso;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lahso;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3124
    iget v2, p0, Lahso;->c:I

    iget v3, p0, Lahso;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lahso;->d:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3125
    iget v2, p0, Lahso;->e:I

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3126
    iget v2, p0, Lahso;->f:I

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3127
    iget-object v1, p0, Lahso;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3128
    return-void
.end method
