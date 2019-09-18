.class Laytr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Laytq;


# direct methods
.method constructor <init>(Laytq;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Laytr;->a:Laytq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 339
    iget-object v1, p0, Laytr;->a:Laytq;

    iget-object v1, v1, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 341
    iget-object v1, p0, Laytr;->a:Laytq;

    iget-object v1, v1, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->requestLayout()V

    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Laytr;->a:Laytq;

    iget-object v1, v1, Laytq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 343
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Laytr;->a:Laytq;

    iget-object v0, v0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    iget-object v0, p0, Laytr;->a:Laytq;

    iget-object v0, v0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 352
    :cond_0
    return-void
.end method
