.class public Lwjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lwjd;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    iget-object v0, p0, Lwjd;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjd;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjd;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lwjd;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lwjd;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lwjd;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    iget-object v0, p0, Lwjd;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lwjd;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lwjd;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lwjd;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
