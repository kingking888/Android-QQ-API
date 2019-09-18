.class public Lahsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;)V
    .locals 0

    .prologue
    .line 3130
    iput-object p1, p0, Lahsp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 3150
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3138
    iget-object v0, p0, Lahsp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahsp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahsp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3139
    iget-object v0, p0, Lahsp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3140
    iget-object v0, p0, Lahsp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lahsp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3141
    iget-object v0, p0, Lahsp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3142
    iget-object v0, p0, Lahsp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahsp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3143
    iget-object v0, p0, Lahsp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3145
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 3155
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 3134
    return-void
.end method
